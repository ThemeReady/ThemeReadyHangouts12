.class final Ldbr;
.super Ljdp;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldbq;


# direct methods
.method constructor <init>(Ldbq;Z)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldbr;->b:Ldbq;

    iput-boolean p2, p0, Ldbr;->a:Z

    invoke-direct {p0}, Ljdp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldbr;->a:Z

    return v0
.end method
