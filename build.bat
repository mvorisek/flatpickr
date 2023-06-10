@echo off

cmd /c npm run build || exit /b
cmd /c npm run test || exit /b
cp dist/flatpickr.js ../kelly-3-0/centralized/debug/vendor-dev.local/atk4/ui/public/external/flatpickr/dist/flatpickr.js || exit /b
