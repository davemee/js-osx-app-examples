JsOsaDAS1.001.00bplist00�Vscript_ObjC.import("Cocoa");

var styleMask = $.NSTitledWindowMask | $.NSClosableWindowMask | $.NSResizableWindowMask | $.NSMiniaturizableWindowMask;

var window = $.NSWindow.alloc.initWithContentRectStyleMaskBackingDefer(
	$.NSMakeRect(0, 0, 400, 200),
	styleMask,
	$.NSBackingStoreBuffered,
	false
);

window.setAspectRatio({width: 2, height: 1});
window.setMinSize({width: 300, height: 100});
window.setMaxSize({width: 1200, height: 1000});

window.center;
window.title = "NSWindow with Min/Max Size Example";
window.makeKeyAndOrderFront(window);                              4jscr  ��ޭ