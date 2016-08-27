.class final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldh;


# direct methods
.method constructor <init>(Ldh;II)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldj;->c:Ldh;

    iput p2, p0, Ldj;->a:I

    iput p3, p0, Ldj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Ldj;->c:Ldh;

    iget-object v1, p0, Ldj;->c:Ldh;

    iget-object v1, v1, Ldh;->o:Ldf;

    const/4 v1, 0x0

    iget v2, p0, Ldj;->a:I

    iget v3, p0, Ldj;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ldh;->a(Ljava/lang/String;II)Z

    .line 632
    return-void
.end method
