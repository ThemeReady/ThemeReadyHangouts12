.class public final Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbna;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnc;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbnc;->b:Lbnb;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbnb;

    invoke-direct {v0}, Lbnb;-><init>()V

    sput-object v0, Lbnc;->b:Lbnb;

    .line 17
    :cond_0
    const-class v0, Lbna;

    .line 1014
    new-instance v1, Lbna;

    invoke-direct {v1}, Lbna;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 19
    return-void
.end method
