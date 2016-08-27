.class final Ljce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljce;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lpdp;
    .locals 5

    .prologue
    .line 23
    new-instance v0, Lpdp;

    invoke-direct {v0}, Lpdp;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ljce;->a:Landroid/content/Context;

    .line 1077
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ljez;->a(IILjava/lang/String;Landroid/content/Context;)Lpdf;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lpdp;->a:Lpdf;

    .line 27
    return-object v0
.end method
