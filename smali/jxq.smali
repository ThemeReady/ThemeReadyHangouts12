.class Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljxs;

.field final synthetic b:J

.field final synthetic c:Ljxw;


# direct methods
.method constructor <init>(Ljxw;Ljxs;J)V
    .locals 1

    .prologue
    .line 2441
    iput-object p1, p0, Ljxq;->c:Ljxw;

    iput-object p2, p0, Ljxq;->a:Ljxs;

    iput-wide p3, p0, Ljxq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1444
    iget-object v0, p0, Ljxq;->a:Ljxs;

    iget-wide v2, p0, Ljxq;->b:J

    invoke-virtual {v0, v2, v3}, Ljxs;->a(J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
