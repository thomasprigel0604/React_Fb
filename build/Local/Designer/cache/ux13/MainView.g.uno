[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    global::Uno.UX.Property<string> webView_Url_inst;
    global::Uno.UX.Property<float> nvh_Opacity_inst;
    global::Uno.UX.Property<bool> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Url_inst;
    global::Uno.UX.Property<string> temp2_Message_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<bool> temp4_Value_inst;
    global::Uno.UX.Property<bool> temp5_Value_inst;
    internal global::Fuse.Controls.NativeViewHost nvh;
    internal global::Fuse.Controls.WebView webView;
    internal global::Fuse.Reactive.EventBinding temp_eb0;
    internal global::Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "nvh",
        "webView",
        "temp_eb0",
        "temp_eb1"
    };
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp6 = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        var temp7 = new global::Fuse.Reactive.FuseJS.Http();
        var temp8 = new global::Fuse.Reactive.FuseJS.TimerModule();
        var temp9 = new global::Fuse.Drawing.BrushConverter();
        var temp10 = new global::Fuse.Triggers.BusyTaskModule();
        var temp11 = new global::Fuse.Testing.UnoTestingHelper();
        var temp12 = new global::Fuse.FileSystem.FileSystemModule();
        var temp13 = new global::Fuse.Storage.StorageModule();
        var temp14 = new global::Fuse.WebSocket.WebSocketClientModule();
        var temp15 = new global::Polyfills.Window.WindowModule();
        var temp16 = new global::FuseJS.Globals();
        var temp17 = new global::FuseJS.Lifecycle();
        var temp18 = new global::FuseJS.Environment();
        var temp19 = new global::FuseJS.Base64();
        var temp20 = new global::FuseJS.Bundle();
        var temp21 = new global::FuseJS.FileReaderImpl();
        var temp22 = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp23 = new global::Fuse.Reactive.Data("pageLoaded");
        webView = new global::Fuse.Controls.WebView();
        webView_Url_inst = new FacebookLogin_FuseControlsWebView_Url_Property(webView, __selector0);
        var temp24 = new global::Fuse.Reactive.Data("url");
        nvh = new global::Fuse.Controls.NativeViewHost();
        nvh_Opacity_inst = new FacebookLogin_FuseElementsElement_Opacity_Property(nvh, __selector1);
        var temp = new global::Fuse.Triggers.WhileTrue();
        temp_Value_inst = new FacebookLogin_FuseTriggersWhileBool_Value_Property(temp, __selector2);
        var temp25 = new global::Fuse.Reactive.Data("showWebView");
        var temp1 = new global::Fuse.Drawing.ImageFill();
        temp1_Url_inst = new FacebookLogin_FuseDrawingImageFill_Url_Property(temp1, __selector0);
        var temp26 = new global::Fuse.Reactive.Data("myPicture");
        var temp2 = new global::Fuse.Triggers.Actions.DebugAction();
        temp2_Message_inst = new FacebookLogin_FuseTriggersActionsDebugAction_Message_Property(temp2, __selector3);
        var temp27 = new global::Fuse.Reactive.Data("myPicture");
        var temp3 = new global::Fuse.Controls.Text();
        temp3_Value_inst = new FacebookLogin_FuseControlsTextControl_Value_Property(temp3, __selector2);
        var temp28 = new global::Fuse.Reactive.Data("myName");
        var temp4 = new global::Fuse.Triggers.WhileTrue();
        temp4_Value_inst = new FacebookLogin_FuseTriggersWhileBool_Value_Property(temp4, __selector2);
        var temp29 = new global::Fuse.Reactive.Data("hasProfile");
        var temp30 = new global::Fuse.Reactive.Data("login");
        var temp5 = new global::Fuse.Triggers.WhileFalse();
        temp5_Value_inst = new FacebookLogin_FuseTriggersWhileBool_Value_Property(temp5, __selector2);
        var temp31 = new global::Fuse.Reactive.Data("hasProfile");
        var temp32 = new global::Fuse.Controls.DockPanel();
        var temp33 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp34 = new global::Fuse.Controls.StatusBarBackground();
        var temp35 = new global::Fuse.Controls.BottomBarBackground();
        var temp36 = new global::Fuse.Controls.Panel();
        var temp37 = new global::Fuse.Controls.Panel();
        var temp38 = new global::Fuse.Triggers.PageLoaded();
        var temp39 = new global::Fuse.Triggers.Actions.EvaluateJS();
        temp_eb0 = new global::Fuse.Reactive.EventBinding(temp23);
        var temp40 = new global::Fuse.Reactive.DataBinding(webView_Url_inst, temp24, Fuse.Reactive.BindingMode.Default);
        var temp41 = new global::Fuse.Triggers.AddingAnimation();
        var temp42 = new global::Fuse.Animations.Change<float>(nvh_Opacity_inst);
        var temp43 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8666667f, 0.8666667f, 0.8666667f, 1f));
        var temp44 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp25, Fuse.Reactive.BindingMode.Default);
        var temp45 = new global::Fuse.Controls.Panel();
        var temp46 = new global::Fuse.Controls.StackPanel();
        var temp47 = new global::Fuse.Controls.Rectangle();
        var temp48 = new global::Fuse.Drawing.Stroke();
        var temp49 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6666667f, 0.6666667f, 0.6666667f, 1f));
        var temp50 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8666667f, 0.8666667f, 0.8666667f, 1f));
        var temp51 = new global::Fuse.Controls.Panel();
        var temp52 = new global::Fuse.Controls.Circle();
        var temp53 = new global::Fuse.Drawing.Stroke();
        var temp54 = new global::Fuse.Drawing.StaticSolidColor(float4(0.6666667f, 0.6666667f, 0.6666667f, 1f));
        var temp55 = new global::Fuse.Reactive.DataBinding(temp1_Url_inst, temp26, Fuse.Reactive.BindingMode.Default);
        var temp56 = new global::Fuse.Gestures.Clicked();
        var temp57 = new global::Fuse.Reactive.DataBinding(temp2_Message_inst, temp27, Fuse.Reactive.BindingMode.Default);
        var temp58 = new global::Fuse.Controls.StackPanel();
        var temp59 = new global::Fuse.Controls.Text();
        var temp60 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp28, Fuse.Reactive.BindingMode.Default);
        var temp61 = new global::Fuse.Triggers.AddingAnimation();
        var temp62 = new global::Fuse.Animations.Move();
        var temp63 = new global::Fuse.Reactive.DataBinding(temp4_Value_inst, temp29, Fuse.Reactive.BindingMode.Default);
        var temp64 = new global::Fuse.Controls.DockPanel();
        var temp65 = new global::Fuse.Controls.Rectangle();
        var temp66 = new global::Fuse.Drawing.StaticSolidColor(float4(0.2313726f, 0.3490196f, 0.5960785f, 1f));
        var temp67 = new global::Fuse.Controls.Image();
        var temp68 = new global::Fuse.Controls.Text();
        temp_eb1 = new global::Fuse.Reactive.EventBinding(temp30);
        var temp69 = new global::Fuse.Reactive.DataBinding(temp5_Value_inst, temp31, Fuse.Reactive.BindingMode.Default);
        temp32.Children.Add(temp33);
        temp32.Children.Add(temp34);
        temp32.Children.Add(temp35);
        temp32.Children.Add(temp36);
        temp33.LineNumber = 4;
        temp33.FileName = "MainView.ux";
        temp33.File = new global::Uno.UX.BundleFileSource(import("../../../../../MainView.js"));
        global::Fuse.Controls.DockPanel.SetDock(temp34, Fuse.Layouts.Dock.Top);
        global::Fuse.Controls.DockPanel.SetDock(temp35, Fuse.Layouts.Dock.Bottom);
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp45);
        temp36.Children.Add(temp5);
        temp37.Children.Add(temp);
        temp.Nodes.Add(nvh);
        temp.Bindings.Add(temp44);
        nvh.Name = __selector4;
        nvh.Background = temp43;
        nvh.Children.Add(webView);
        nvh.Children.Add(temp41);
        webView.Name = __selector5;
        webView.Children.Add(temp38);
        webView.Bindings.Add(temp40);
        temp38.Actions.Add(temp39);
        temp38.Bindings.Add(temp_eb0);
        temp39.JavaScript = "\n\t\t\t\t\t\t\t\t\treturn { url : document.location.href };\n\t\t\t\t\t\t\t\t";
        temp39.Handler += temp_eb0.OnEvent;
        temp41.Animators.Add(temp42);
        temp42.Value = 0f;
        temp42.Duration = 0.3;
        temp45.Children.Add(temp4);
        temp4.Nodes.Add(temp46);
        temp4.Bindings.Add(temp63);
        temp46.Alignment = Fuse.Elements.Alignment.Center;
        temp46.Padding = float4(20f, 20f, 20f, 20f);
        temp46.Children.Add(temp47);
        temp46.Children.Add(temp51);
        temp46.Children.Add(temp58);
        temp46.Children.Add(temp61);
        temp47.CornerRadius = float4(15f, 15f, 15f, 15f);
        temp47.Layer = Fuse.Layer.Background;
        temp47.Fill = temp50;
        temp47.Strokes.Add(temp48);
        temp48.Width = 2f;
        temp48.Brush = temp49;
        temp51.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp51.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp51.Children.Add(temp52);
        temp51.Children.Add(temp56);
        temp52.Fills.Add(temp1);
        temp52.Strokes.Add(temp53);
        temp52.Bindings.Add(temp55);
        temp53.Width = 4f;
        temp53.Brush = temp54;
        temp56.Actions.Add(temp2);
        temp56.Bindings.Add(temp57);
        temp58.Alignment = Fuse.Elements.Alignment.Center;
        temp58.Margin = float4(10f, 10f, 10f, 10f);
        temp58.Children.Add(temp59);
        temp58.Children.Add(temp3);
        temp59.Value = "Welcome";
        temp59.FontSize = 22f;
        temp59.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.FontSize = 26f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Bindings.Add(temp60);
        temp61.Animators.Add(temp62);
        temp62.Y = 1f;
        temp62.Duration = 1.5;
        temp62.RelativeTo = Fuse.TranslationModes.ParentSize;
        temp62.Easing = Fuse.Animations.Easing.BackIn;
        temp5.Nodes.Add(temp64);
        temp5.Bindings.Add(temp69);
        temp64.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp64.Alignment = Fuse.Elements.Alignment.Center;
        temp64.Padding = float4(5f, 5f, 15f, 5f);
        global::Fuse.Gestures.Clicked.AddHandler(temp64, temp_eb1.OnEvent);
        temp64.Children.Add(temp65);
        temp64.Children.Add(temp67);
        temp64.Children.Add(temp68);
        temp64.Bindings.Add(temp_eb1);
        temp65.CornerRadius = float4(4f, 4f, 4f, 4f);
        temp65.Layer = Fuse.Layer.Background;
        temp65.Fill = temp66;
        temp67.Margin = float4(8f, 8f, 10f, 8f);
        global::Fuse.Controls.DockPanel.SetDock(temp67, Fuse.Layouts.Dock.Left);
        temp67.File = new global::Uno.UX.BundleFileSource(import("../../../../../FB-f-Logo__white_512.png"));
        temp68.Value = "Login with facebook";
        temp68.FontSize = 20f;
        temp68.Color = float4(1f, 1f, 1f, 1f);
        temp68.Alignment = Fuse.Elements.Alignment.Center;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(nvh);
        __g_nametable.Objects.Add(webView);
        __g_nametable.Objects.Add(temp_eb0);
        __g_nametable.Objects.Add(temp_eb1);
        this.Children.Add(temp32);
    }
    static global::Uno.UX.Selector __selector0 = "Url";
    static global::Uno.UX.Selector __selector1 = "Opacity";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Message";
    static global::Uno.UX.Selector __selector4 = "nvh";
    static global::Uno.UX.Selector __selector5 = "webView";
}
