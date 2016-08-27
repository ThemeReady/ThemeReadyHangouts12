.class final Lftp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftj;

.field final synthetic b:Laxq;

.field final synthetic c:Lfto;


# direct methods
.method constructor <init>(Lfto;Lftj;Laxq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lftp;->c:Lfto;

    iput-object p2, p0, Lftp;->a:Lftj;

    iput-object p3, p0, Lftp;->b:Laxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lftp;->a:Lftj;

    iget-object v1, p0, Lftp;->b:Laxq;

    invoke-interface {v0, v1}, Lftj;->a(Laxq;)V

    .line 104
    return-void
.end method
