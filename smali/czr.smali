.class final Lczr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likt",
        "<",
        "Lmdz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmdt;

.field final synthetic b:Z

.field final synthetic c:Lczq;


# direct methods
.method constructor <init>(Lczq;Lmdt;Z)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lczr;->c:Lczq;

    iput-object p2, p0, Lczr;->a:Lmdt;

    iput-boolean p3, p0, Lczr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1045
    sget-boolean v0, Lczq;->a:Z

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lczr;->a:Lmdt;

    iget-object v3, v3, Lmdt;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 187
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2045
    sget-wide v4, Lczq;->b:J

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 187
    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lczr;->c:Lczq;

    .line 3045
    iget-object v0, v0, Lczq;->i:Landroid/os/Handler;

    .line 190
    new-instance v1, Lczs;

    invoke-direct {v1, p0}, Lczs;-><init>(Lczr;)V

    .line 4045
    sget-wide v2, Lczq;->b:J

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lczr;->a()V

    return-void
.end method

.method public bridge synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lczr;->b()V

    return-void
.end method
