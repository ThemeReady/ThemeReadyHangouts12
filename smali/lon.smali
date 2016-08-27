.class abstract Llon;
.super Lloi;
.source "SourceFile"


# instance fields
.field private final b:Lloz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lloz;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lloi;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1131
    iget-boolean v0, p3, Lloz;->d:Z

    .line 15
    invoke-static {v0}, Laz;->a(Z)V

    .line 16
    iput-object p3, p0, Llon;->b:Lloz;

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llpb;Lloz;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lloi;-><init>(Ljava/lang/String;Llpb;)V

    .line 2131
    iget-boolean v0, p3, Lloz;->d:Z

    .line 21
    invoke-static {v0}, Laz;->a(Z)V

    .line 22
    iput-object p3, p0, Llon;->b:Lloz;

    .line 23
    return-void
.end method
