powershell -Command "Start-Process 'python' -Verb runAs -ArgumentList 'Radar\Radar.py 1680 900'"
@if NOT ["%errorlevel%"]==["0"] pause