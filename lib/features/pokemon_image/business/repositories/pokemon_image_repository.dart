import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture/features/pokemon_image/business/entities/pokemon_image_entity.dart';
import '../../../../../core/errors/failure.dart';
import '../../../../../core/params/params.dart';


abstract class PokemonImageRepository {
  Future<Either<Failure, PokemonImageEntity>> getPokemonImage({
    required PokemonImageParams pokemonImageParams,
  });
}
