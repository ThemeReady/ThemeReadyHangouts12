.class public interface abstract Ljig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    sput-object v0, Ljig;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Comparator;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljii;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract a([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljii;
.end method

.method public abstract a(Ljava/lang/String;)Ljij;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljij;
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljin;)V
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(I)Ljij;
.end method

.method public abstract b(Ljin;)V
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(Ljava/lang/String;)I
.end method

.method public abstract d(I)Z
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)V
.end method
