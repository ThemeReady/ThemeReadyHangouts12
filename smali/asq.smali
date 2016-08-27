.class public final Lasq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latj",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasu",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasu",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lasq;->a:Lasu;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)Latk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanb;",
            ")",
            "Latk",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Latk;

    new-instance v1, Lazi;

    invoke-direct {v1, p1}, Lazi;-><init>(Ljava/lang/Object;)V

    new-instance v2, Last;

    iget-object v3, p0, Lasq;->a:Lasu;

    invoke-direct {v2, p1, v3}, Last;-><init>(Ljava/io/File;Lasu;)V

    invoke-direct {v0, v1, v2}, Latk;-><init>(Lamx;Lang;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Latk;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lasq;->a(Ljava/io/File;)Latk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
