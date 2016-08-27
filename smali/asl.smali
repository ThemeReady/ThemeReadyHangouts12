.class public final Lasl;
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
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lasm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasm",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasm",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lasl;->a:Lasm;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Latk;
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
    .line 36
    new-instance v0, Latk;

    new-instance v1, Lazi;

    invoke-direct {v1, p1}, Lazi;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lasn;

    iget-object v3, p0, Lasl;->a:Lasm;

    invoke-direct {v2, p1, v3}, Lasn;-><init>(Ljava/lang/String;Lasm;)V

    invoke-direct {v0, v1, v2}, Latk;-><init>(Lamx;Lang;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Latk;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lasl;->a(Ljava/lang/String;)Latk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
