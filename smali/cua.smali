.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldbx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcua;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcua;->b:Lcty;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcty;

    invoke-direct {v0}, Lcty;-><init>()V

    sput-object v0, Lcua;->b:Lcty;

    .line 18
    :cond_0
    const-class v0, Ldbx;

    sget-object v1, Lcua;->b:Lcty;

    .line 19
    invoke-virtual {v1}, Lcty;->a()[Ldbx;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
