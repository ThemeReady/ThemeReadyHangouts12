.class public final Lcey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lces;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcey;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcey;->b:Lcew;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcew;

    invoke-direct {v0}, Lcew;-><init>()V

    sput-object v0, Lcey;->b:Lcew;

    .line 19
    :cond_0
    const-class v0, Lces;

    sget-object v1, Lcey;->b:Lcew;

    .line 20
    invoke-virtual {v1}, Lcew;->a()Lces;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
