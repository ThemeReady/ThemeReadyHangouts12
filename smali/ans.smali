.class public final Lans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lani;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lani",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavy;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Laqa;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lavy;

    invoke-direct {v0, p1, p2}, Lavy;-><init>(Ljava/io/InputStream;Laqa;)V

    iput-object v0, p0, Lans;->a:Lavy;

    .line 20
    iget-object v0, p0, Lans;->a:Lavy;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lavy;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lans;->a:Lavy;

    invoke-virtual {v0}, Lavy;->reset()V

    .line 26
    iget-object v0, p0, Lans;->a:Lavy;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lans;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lans;->a:Lavy;

    invoke-virtual {v0}, Lavy;->b()V

    .line 32
    return-void
.end method
