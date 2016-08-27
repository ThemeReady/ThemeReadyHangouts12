.class public final Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfxm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxt;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfxt;->b:Lfxs;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfxs;

    invoke-direct {v0}, Lfxs;-><init>()V

    sput-object v0, Lfxt;->b:Lfxs;

    .line 18
    :cond_0
    const-class v0, Lfxm;

    .line 1014
    new-instance v1, Lfxo;

    invoke-direct {v1}, Lfxo;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
