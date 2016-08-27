.class public final Lllq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lllp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Llpc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lllq;->b:Lllp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lllp;

    invoke-direct {v0}, Lllp;-><init>()V

    sput-object v0, Lllq;->b:Lllp;

    .line 19
    :cond_0
    const-class v1, Llpc;

    .line 1027
    const-class v0, Lllr;

    invoke-static {p0, v0}, Lgbi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    .line 1028
    invoke-interface {v0}, Lllr;->c()Llpc;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
