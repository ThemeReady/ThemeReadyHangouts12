.class final Limm;
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
    .line 118
    iput-object p1, p0, Limm;->b:Liml;

    iput-object p2, p0, Limm;->a:Lipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 121
    const-string v0, "vclib"

    const-string v1, "Creating output renderer for source %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limm;->a:Lipj;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liuy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Limr;

    iget-object v1, p0, Limm;->b:Liml;

    iget-object v2, p0, Limm;->a:Lipj;

    invoke-direct {v0, v1, v2}, Limr;-><init>(Liml;Lipj;)V

    .line 123
    iget-object v1, p0, Limm;->b:Liml;

    .line 1036
    iget-object v1, v1, Liml;->a:Ljava/util/Map;

    .line 123
    iget-object v2, p0, Limm;->a:Lipj;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method
