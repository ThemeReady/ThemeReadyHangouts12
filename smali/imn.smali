.class final Limn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipj;

.field final synthetic b:Liml;


# direct methods
.method constructor <init>(Liml;Lipj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Limn;->b:Liml;

    iput-object p2, p0, Limn;->a:Lipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Limn;->b:Liml;

    .line 1036
    iget-object v0, v0, Liml;->a:Ljava/util/Map;

    .line 139
    iget-object v1, p0, Limn;->a:Lipj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, "vclib"

    const-string v2, "Destroying output renderer for source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Limn;->a:Lipj;

    aput-object v5, v3, v4

    .line 1077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Limr;->a()V

    .line 144
    :cond_0
    return-void
.end method
