.class public Laqx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamv",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lanb;


# direct methods
.method public constructor <init>(Lamv;Ljava/lang/Object;Lanb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamv",
            "<TDataType;>;TDataType;",
            "Lanb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    iput-object p1, p0, Laqx;->a:Lamv;

    .line 2024
    iput-object p2, p0, Laqx;->b:Ljava/lang/Object;

    .line 2025
    iput-object p3, p0, Laqx;->c:Lanb;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Laqx;->a:Lamv;

    iget-object v1, p0, Laqx;->b:Ljava/lang/Object;

    iget-object v2, p0, Laqx;->c:Lanb;

    invoke-interface {v0, v1, p1, v2}, Lamv;->a(Ljava/lang/Object;Ljava/io/File;Lanb;)Z

    move-result v0

    return v0
.end method
