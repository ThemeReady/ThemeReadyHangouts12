.class public final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 88
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Lix;->a:Liz;

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 90
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Lix;->a:Liz;

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Lix;->a:Liz;

    goto :goto_0
.end method
