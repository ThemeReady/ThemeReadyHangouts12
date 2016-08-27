.class final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcn;


# instance fields
.field final synthetic a:Lfhw;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfhp;


# direct methods
.method constructor <init>(Lfhp;Lfhw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lfhr;->c:Lfhp;

    iput-object p2, p0, Lfhr;->a:Lfhw;

    iput-object p3, p0, Lfhr;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcj;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 311
    check-cast p2, Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lfhr;->a:Lfhw;

    invoke-virtual {v0}, Lfhw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lfhr;->a:Lfhw;

    invoke-virtual {v0, p2}, Lfhw;->a(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lfhr;->a:Lfhw;

    iget-object v0, p0, Lfhr;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfhw;->b(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lfhr;->c:Lfhp;

    .line 1053
    iget-object v0, v0, Lfhp;->a:Lflf;

    .line 316
    invoke-interface {v0, p2}, Lflf;->a(Ljava/lang/String;)V

    .line 318
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
