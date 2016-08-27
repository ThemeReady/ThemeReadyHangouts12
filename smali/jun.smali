.class final Ljun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkap;

.field final synthetic b:Ljum;


# direct methods
.method constructor <init>(Ljum;Lkap;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ljun;->b:Ljum;

    iput-object p2, p0, Ljun;->a:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ljun;->b:Ljum;

    iget-object v0, v0, Ljum;->a:Ljuj;

    .line 1054
    iget-object v0, v0, Ljuj;->e:Lkan;

    .line 336
    iget-object v1, p0, Ljun;->a:Lkap;

    invoke-interface {v0, v1}, Lkan;->a(Lkap;)V

    .line 337
    iget-object v0, p0, Ljun;->b:Ljum;

    iget-object v0, v0, Ljum;->a:Ljuj;

    iget-object v0, p0, Ljun;->a:Lkap;

    .line 2054
    invoke-static {v0}, Ljuj;->a(Lkap;)Ljava/io/IOException;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Ljun;->b:Ljum;

    invoke-virtual {v1, v0}, Ljum;->a(Ljava/lang/Exception;)V

    .line 341
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljun;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
