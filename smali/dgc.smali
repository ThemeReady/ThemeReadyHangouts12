.class public final Ldgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldfy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgc;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldgc;->b:Ldga;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    sput-object v0, Ldgc;->b:Ldga;

    .line 19
    :cond_0
    const-class v0, Ldfy;

    sget-object v1, Ldgc;->b:Ldga;

    .line 20
    invoke-virtual {v1}, Ldga;->a()Ldfy;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
