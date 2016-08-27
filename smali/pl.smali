.class public final Lpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 133
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    sput-object v0, Lpl;->a:Lpn;

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpl;->a:Lpn;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lpl;->a:Lpn;

    invoke-virtual {v0, p0}, Lpn;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
