.class public final Lcom/google/api/client/http/HttpEncodingStreamingContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmn;


# instance fields
.field private final content:Lkmn;

.field private final encoding:Lcom/google/api/client/http/HttpEncoding;


# direct methods
.method public constructor <init>(Lkmn;Lcom/google/api/client/http/HttpEncoding;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmn;

    iput-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lkmn;

    .line 47
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpEncoding;

    iput-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 48
    return-void
.end method


# virtual methods
.method public getContent()Lkmn;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lkmn;

    return-object v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->encoding:Lcom/google/api/client/http/HttpEncoding;

    iget-object v1, p0, Lcom/google/api/client/http/HttpEncodingStreamingContent;->content:Lkmn;

    invoke-interface {v0, v1, p1}, Lcom/google/api/client/http/HttpEncoding;->encode(Lkmn;Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method
