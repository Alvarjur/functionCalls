// Defines the tools/functions available in Flutter
const tools = [
  {
    "type": "function",
    "function": {
      "name": "draw_circle",
      "description":
          "Draw a circle with a specified radius. If the radius is missing, use 10 as default. If the radius should be random, use a random value between 10 and 25. You can specify the color as a string (e.g., 'red', 'blue', 'green', etc.)",
      "parameters": {
        "type": "object",
        "properties": {
          "x": {"type": "number"},
          "y": {"type": "number"},
          "radius": {"type": "number"},
          "color": {"type": "string"}
        },
        "required": ["x", "y", "radius"]
      }
    }
  },
  {
    "type": "function",
    "function": {
      "name": "draw_line",
      "description":
          "Draw a line between two points. If positions are not specified, choose random points between x=10, y=10 and x=100, y=100. You can specify the color as a string (e.g., 'red', 'blue', 'green', etc.)",
      "parameters": {
        "type": "object",
        "properties": {
          "startX": {"type": "number"},
          "startY": {"type": "number"},
          "endX": {"type": "number"},
          "endY": {"type": "number"},
          "color": {"type": "string"}
        },
        "required": ["startX", "startY", "endX", "endY"]
      }
    }
  },
  {
    "type": "function",
    "function": {
      "name": "draw_rectangle",
      "description":
          "Draw a rectangle defined by the top-left and bottom-right coordinates. You can specify the color as a string (e.g., 'red', 'blue', 'green', etc.)",
      "parameters": {
        "type": "object",
        "properties": {
          "topLeftX": {"type": "number"},
          "topLeftY": {"type": "number"},
          "bottomRightX": {"type": "number"},
          "bottomRightY": {"type": "number"},
          "color": {"type": "string"}
        },
        "required": ["topLeftX", "topLeftY", "bottomRightX", "bottomRightY"]
      }
    }
  }
];
