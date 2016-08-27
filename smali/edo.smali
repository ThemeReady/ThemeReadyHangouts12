.class public Ledo;
.super Lkfq;
.source "SourceFile"


# instance fields
.field public final n:Ljib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkfq;-><init>()V

    .line 13
    new-instance v0, Ljiv;

    iget-object v1, p0, Ledo;->q:Lkja;

    invoke-direct {v0, p0, v1}, Ljiv;-><init>(Landroid/app/Activity;Lkhv;)V

    iget-object v1, p0, Ledo;->p:Lkeo;

    .line 15
    invoke-virtual {v0, v1}, Ljiv;->a(Lkeo;)Ljiv;

    move-result-object v0

    iput-object v0, p0, Ledo;->n:Ljib;

    .line 13
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Ledo;->finish()V

    .line 19
    return-void
.end method
