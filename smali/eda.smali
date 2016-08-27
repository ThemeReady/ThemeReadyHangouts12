.class final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljin;


# instance fields
.field final synthetic a:Lecz;


# direct methods
.method constructor <init>(Lecz;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Leda;->a:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Leda;->a:Lecz;

    .line 1019
    iget-object v0, v0, Lecz;->c:Ljig;

    .line 34
    iget-object v1, p0, Leda;->a:Lecz;

    .line 2019
    iget v1, v1, Lecz;->b:I

    .line 34
    invoke-interface {v0, v1}, Ljig;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Leda;->a:Lecz;

    .line 3019
    invoke-virtual {v0}, Lecz;->f()V

    .line 37
    :cond_0
    return-void
.end method
