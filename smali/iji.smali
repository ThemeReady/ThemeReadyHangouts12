.class public final Liji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latl",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latr;)Latj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            ")",
            "Latj",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lijg;

    const-class v1, Lijb;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Latr;->a(Ljava/lang/Class;Ljava/lang/Class;)Latj;

    move-result-object v1

    invoke-direct {v0, v1}, Lijg;-><init>(Latj;)V

    return-object v0
.end method
