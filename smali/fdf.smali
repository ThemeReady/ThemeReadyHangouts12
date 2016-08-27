.class final Lfdf;
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
    .line 143
    iput-object p1, p0, Lfdf;->b:Lfde;

    iput-object p2, p0, Lfdf;->a:Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lfdf;->b:Lfde;

    iget-object v1, p0, Lfdf;->a:Lfdi;

    invoke-virtual {v0, v1}, Lfde;->a(Lfdi;)Z

    .line 147
    return-void
.end method
