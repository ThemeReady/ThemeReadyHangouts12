.class final Lild;
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
        "Lmej;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liug;

.field final synthetic c:Lilb;


# direct methods
.method constructor <init>(Lilb;Ljava/lang/String;Liug;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lild;->c:Lilb;

    iput-object p2, p0, Lild;->a:Ljava/lang/String;

    iput-object p3, p0, Lild;->b:Liug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lild;->c:Lilb;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Lilb;->a(I)V

    .line 570
    return-void
.end method

.method private a(Lmej;)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lild;->c:Lilb;

    iget-object v0, p0, Lild;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initiateCall for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1121
    invoke-static {v0, v1}, Lilb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lild;->c:Lilb;

    .line 2121
    iget-object v0, v0, Lilb;->c:Lill;

    .line 575
    iget-object v1, p1, Lmej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lill;->a(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lild;->c:Lilb;

    .line 3121
    iget-object v0, v0, Lilb;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 576
    iget-object v1, p0, Lild;->b:Liug;

    iget-object v2, p1, Lmej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liug;Ljava/lang/String;)V

    .line 577
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Loep;)V
    .locals 0

    .prologue
    .line 566
    check-cast p1, Lmej;

    invoke-direct {p0, p1}, Lild;->a(Lmej;)V

    return-void
.end method

.method public synthetic b(Loep;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lild;->a()V

    return-void
.end method
