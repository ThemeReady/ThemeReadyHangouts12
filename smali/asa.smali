.class public final Lasa;
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
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasd",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasd",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lasa;->a:Lasd;

    .line 24
    return-void
.end method

.method private a([B)Latk;
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
    .line 30
    new-instance v0, Latk;

    .line 1013
    sget-object v1, Lazg;->b:Lazg;

    .line 30
    new-instance v2, Lase;

    iget-object v3, p0, Lasa;->a:Lasd;

    invoke-direct {v2, p1, v3}, Lase;-><init>([BLasd;)V

    invoke-direct {v0, v1, v2}, Latk;-><init>(Lamx;Lang;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Latk;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Lasa;->a([B)Latk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
