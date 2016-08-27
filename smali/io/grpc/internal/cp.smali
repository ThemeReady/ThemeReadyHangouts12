.class public Lio/grpc/internal/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h;)V
    .locals 0

    .prologue
    .line 2111
    iput-object p1, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/h;

    invoke-virtual {v0}, Lio/grpc/internal/h;->b()V

    .line 1125
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/h;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h;->b(I)V

    .line 1115
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/h;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h;->a(Ljava/io/InputStream;)V

    .line 1120
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lio/grpc/internal/cp;->a:Lio/grpc/internal/h;

    invoke-virtual {v0}, Lio/grpc/internal/h;->c()V

    .line 1130
    return-void
.end method
