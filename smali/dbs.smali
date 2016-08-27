.class final Ldbs;
.super Ljdy;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldbq;


# direct methods
.method constructor <init>(Ldbq;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldbs;->b:Ldbq;

    iput-boolean p2, p0, Ldbs;->a:Z

    invoke-direct {p0}, Ljdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldbs;->a:Z

    return v0
.end method
