
#!/bin/bash

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then
    echo "Test PASSED!"
    exit 0
else
    echo "TEST FAILED"
    echo "Expected: $EXPECTED"
    echo "Actual: $OUTPUT"
    exit 1
fi
