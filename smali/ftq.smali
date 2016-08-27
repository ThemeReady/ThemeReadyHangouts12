.class final Lftq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftj;

.field final synthetic b:Laxq;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Lfto;


# direct methods
.method constructor <init>(Lfto;Lftj;Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lftq;->d:Lfto;

    iput-object p2, p0, Lftq;->a:Lftj;

    iput-object p3, p0, Lftq;->b:Laxq;

    iput-object p4, p0, Lftq;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lftq;->a:Lftj;

    iget-object v1, p0, Lftq;->b:Laxq;

    iget-object v2, p0, Lftq;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lftj;->a(Laxq;Ljava/lang/Exception;)V

    .line 144
    return-void
.end method
