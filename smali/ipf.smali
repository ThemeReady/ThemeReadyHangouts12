.class final Lipf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lioz;


# direct methods
.method constructor <init>(Lioz;Z)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lipf;->b:Lioz;

    iput-boolean p2, p0, Lipf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lipf;->b:Lioz;

    .line 1023
    iget-object v0, v0, Lioz;->h:Limi;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lipf;->b:Lioz;

    .line 2023
    iget-object v0, v0, Lioz;->h:Limi;

    .line 372
    iget-boolean v1, p0, Lipf;->a:Z

    invoke-interface {v0, v1}, Limi;->a(Z)V

    .line 374
    :cond_0
    iget-object v0, p0, Lipf;->b:Lioz;

    invoke-virtual {v0}, Lioz;->l()V

    .line 375
    return-void
.end method
