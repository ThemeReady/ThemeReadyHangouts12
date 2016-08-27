.class public final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lenw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldor;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenz;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lenz;->b:Lenw;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lenw;

    invoke-direct {v0}, Lenw;-><init>()V

    sput-object v0, Lenz;->b:Lenw;

    .line 19
    :cond_0
    const-class v0, Ldor;

    sget-object v1, Lenz;->b:Lenw;

    .line 20
    invoke-virtual {v1, p0}, Lenw;->a(Landroid/content/Context;)[Ldor;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
