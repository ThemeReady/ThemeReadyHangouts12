.class final Ldbt;
.super Ljdi;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldbq;


# direct methods
.method constructor <init>(Ldbq;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldbt;->b:Ldbq;

    iput-boolean p2, p0, Ldbt;->a:Z

    invoke-direct {p0}, Ljdi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldbt;->a:Z

    return v0
.end method
