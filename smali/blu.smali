.class public final Lblu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lblv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblu;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lblu;->b:Lbls;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    sput-object v0, Lblu;->b:Lbls;

    .line 18
    :cond_0
    const-class v0, Lblv;

    sget-object v1, Lblu;->b:Lbls;

    .line 19
    invoke-virtual {v1, p0}, Lbls;->a(Landroid/content/Context;)Lblv;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 20
    return-void
.end method
