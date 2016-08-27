.class final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lenh;

.field final synthetic b:Lfct;


# direct methods
.method constructor <init>(Lfct;Lenh;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lfcv;->b:Lfct;

    iput-object p2, p0, Lfcv;->a:Lenh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 321
    iget-object v1, p0, Lfcv;->b:Lfct;

    iget-object v0, p0, Lfcv;->a:Lenh;

    .line 1208
    invoke-virtual {v0}, Lenh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfct;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1213
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdi;

    .line 1214
    check-cast v0, Lbiy;

    .line 1215
    invoke-virtual {v0}, Lbiy;->a()Lfcw;

    move-result-object v3

    invoke-interface {v3, v0}, Lfcw;->a(Lbiy;)V

    goto :goto_1

    .line 1218
    :cond_2
    sget-boolean v0, Lfct;->a:Z

    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {v1}, Lfct;->b()Ljava/lang/String;

    goto :goto_0
.end method
