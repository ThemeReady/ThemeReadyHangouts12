.class public Lasr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latl",
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1155
    new-instance v0, Lass;

    invoke-direct {v0}, Lass;-><init>()V

    invoke-direct {p0, v0}, Lasr;-><init>(Lasu;)V

    .line 1171
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 2130
    new-instance v0, Lasv;

    invoke-direct {v0}, Lasv;-><init>()V

    invoke-direct {p0, v0}, Lasr;-><init>(Lasu;)V

    .line 2146
    return-void
.end method

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
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lasr;->a:Lasu;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Latr;)Latj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            ")",
            "Latj",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lasq;

    iget-object v1, p0, Lasr;->a:Lasu;

    invoke-direct {v0, v1}, Lasq;-><init>(Lasu;)V

    return-object v0
.end method
