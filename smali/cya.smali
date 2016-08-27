.class public final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldbw;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcya;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ldbx;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcya;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcya;->c:Lcxx;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcxx;

    invoke-direct {v0}, Lcxx;-><init>()V

    sput-object v0, Lcya;->c:Lcxx;

    .line 21
    :cond_0
    const-class v0, Ldbw;

    sget-object v1, Lcya;->c:Lcxx;

    .line 22
    invoke-virtual {v1}, Lcxx;->a()[Ldbw;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 23
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcya;->c:Lcxx;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcxx;

    invoke-direct {v0}, Lcxx;-><init>()V

    sput-object v0, Lcya;->c:Lcxx;

    .line 29
    :cond_0
    const-class v0, Ldbx;

    sget-object v1, Lcya;->c:Lcxx;

    .line 30
    invoke-virtual {v1}, Lcxx;->b()[Ldbx;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 31
    return-void
.end method
