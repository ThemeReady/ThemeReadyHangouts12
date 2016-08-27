.class final Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfdi;

.field final synthetic b:Lfde;


# direct methods
.method constructor <init>(Lfde;Lfdi;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfdg;->b:Lfde;

    iput-object p2, p0, Lfdg;->a:Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lfdg;->b:Lfde;

    iget-object v1, p0, Lfdg;->a:Lfdi;

    invoke-virtual {v0, v1}, Lfde;->b(Lfdi;)V

    .line 161
    return-void
.end method
