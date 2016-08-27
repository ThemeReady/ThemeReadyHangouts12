.class final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lang;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lang",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lasd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasd",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLasd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lasd",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lase;->a:[B

    .line 53
    iput-object p2, p0, Lase;->b:Lasd;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lals;Lanh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Lanh",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lase;->b:Lasd;

    iget-object v1, p0, Lase;->a:[B

    invoke-interface {v0, v1}, Lasd;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lanh;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public c()Lams;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lams;->a:Lams;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lase;->b:Lasd;

    invoke-interface {v0}, Lasd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
