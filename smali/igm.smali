.class final Ligm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lifm",
        "<",
        "Lifl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ligi;


# direct methods
.method constructor <init>(Ligi;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ligm;->a:Ligi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lifl;)V
    .locals 5

    .prologue
    .line 107
    const-string v0, "ClearcutLogger"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ClearcutLogger log result: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Ligm;->a:Ligi;

    .line 1022
    iget-object v0, v0, Ligi;->a:Landroid/os/Handler;

    .line 110
    iget-object v1, p0, Ligm;->a:Ligi;

    .line 2022
    iget-object v1, v1, Ligi;->b:Ljava/lang/Runnable;

    .line 110
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method


# virtual methods
.method public synthetic a(Lifl;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lifl;

    invoke-direct {p0, p1}, Ligm;->b(Lifl;)V

    return-void
.end method
