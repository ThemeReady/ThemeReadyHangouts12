.class public final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latj",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latj",
            "<",
            "Lijb;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latj",
            "<",
            "Lijb;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lijg;->a:Latj;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;IILanb;)Latk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lanb;",
            ")",
            "Latk",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lijg;->a:Latj;

    new-instance v1, Lijb;

    invoke-direct {v1, p1}, Lijb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latj;->a(Ljava/lang/Object;IILanb;)Latk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Latk;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lijg;->a(Ljava/lang/String;IILanb;)Latk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 1034
    invoke-static {p1}, Ljvq;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    return v0
.end method
