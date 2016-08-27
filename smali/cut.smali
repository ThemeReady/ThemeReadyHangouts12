.class final Lcut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcut;->a:Lcup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcut;->a:Lcup;

    iget-object v0, v0, Lcup;->a:Lcsu;

    invoke-virtual {v0}, Lcsu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    .line 220
    iget-object v2, p0, Lcut;->a:Lcup;

    .line 1082
    iget-boolean v2, v2, Lcup;->b:Z

    .line 220
    invoke-virtual {v0, v2}, Liuh;->a(Z)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method
