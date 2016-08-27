.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lpj;

    invoke-direct {v0}, Lpj;-><init>()V

    sput-object v0, Lpi;->a:Lpk;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk;-><init>(B)V

    sput-object v0, Lpi;->a:Lpk;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lpi;->a:Lpk;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lqi;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
