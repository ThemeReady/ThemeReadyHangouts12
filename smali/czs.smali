.class final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lczs;->a:Lczr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lczs;->a:Lczr;

    iget-object v0, v0, Lczr;->c:Lczq;

    iget-object v1, p0, Lczs;->a:Lczr;

    iget-object v1, v1, Lczr;->a:Lmdt;

    iget-object v2, p0, Lczs;->a:Lczr;

    iget-boolean v2, v2, Lczr;->b:Z

    .line 1045
    invoke-virtual {v0, v1, v2}, Lczq;->a(Lmdt;Z)V

    .line 195
    return-void
.end method
