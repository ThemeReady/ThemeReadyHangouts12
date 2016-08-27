.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lflz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfmd;->b:Lfmc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfmc;

    invoke-direct {v0}, Lfmc;-><init>()V

    sput-object v0, Lfmd;->b:Lfmc;

    .line 18
    :cond_0
    const-class v0, Lflz;

    .line 1012
    new-instance v1, Lfmb;

    invoke-direct {v1}, Lfmb;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
