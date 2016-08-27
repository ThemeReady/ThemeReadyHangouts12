.class public final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lkge;

    const-string v1, ".login.accountsource"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjr;->a:Lkge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljig;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljiy;

    invoke-direct {v0, p0}, Ljiy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Ljig;)Ljiw;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljiw;

    invoke-direct {v0, p0}, Ljiw;-><init>(Ljig;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Liea;)[Ljir;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 40
    new-array v0, v3, [Ljir;

    new-instance v1, Ljjx;

    invoke-direct {v1, p1}, Ljjx;-><init>(Liea;)V

    aput-object v1, v0, v2

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljir;

    new-instance v1, Ljjy;

    invoke-direct {v1, p0}, Ljjy;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static a(Ljiw;)[Lkga;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lkga;->a:Lkge;

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lkga;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljis;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljjt;

    invoke-direct {v0, p0}, Ljjt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljiw;)[Ljop;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljop;->a:Lkge;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Ljop;

    return-object v0
.end method
